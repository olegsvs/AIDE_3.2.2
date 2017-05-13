import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class apr extends aqf {
    private axh v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected apr(axq axq) {
        super(axq);
        this.v5 = awn.j6;
    }

    public apr j6(axh axh) {
        this.v5 = axh;
        return this;
    }

    public aps j6() {
        axi axi = null;
        Zo();
        this.v5.j6(JGitText.j6().pullTaskName, 2);
        try {
            String we = this.j6.we();
            if (we == null) {
                throw new aqu(JGitText.j6().pullOnRepoWithoutHEADCurrentlyNotSupported);
            } else if (we.startsWith("refs/heads/")) {
                String substring = we.substring("refs/heads/".length());
                if (this.j6.aM().equals(axw.SAFE)) {
                    awa VH = this.j6.VH();
                    we = VH.j6("branch", substring, "remote");
                    if (we == null) {
                        we = "origin";
                    }
                    String j6 = VH.j6("branch", substring, "merge");
                    boolean j62 = VH.j6("branch", substring, "rebase", false);
                    if (j6 == null) {
                        we = "branch." + substring + "." + "merge";
                        throw new aqn(MessageFormat.format(JGitText.j6().missingConfigurationForKey, new Object[]{we}));
                    }
                    String j63;
                    bfv j64;
                    boolean z = !we.equals(".");
                    if (z) {
                        j63 = VH.j6("remote", we, "url");
                        if (j63 == null) {
                            we = "remote." + we + "." + "url";
                            throw new aqn(MessageFormat.format(JGitText.j6().missingConfigurationForKey, new Object[]{we}));
                        } else if (this.v5.j6()) {
                            throw new aqh(MessageFormat.format(JGitText.j6().operationCanceled, new Object[]{JGitText.j6().pullTaskName}));
                        } else {
                            aqf aph = new aph(this.j6);
                            aph.j6(we);
                            aph.j6(this.v5);
                            j6(aph);
                            j64 = aph.j6();
                        }
                    } else {
                        j63 = "local repository";
                        j64 = null;
                    }
                    this.v5.j6(1);
                    if (this.v5.j6()) {
                        throw new aqh(MessageFormat.format(JGitText.j6().operationCanceled, new Object[]{JGitText.j6().pullTaskName}));
                    }
                    avs v5;
                    aps aps;
                    if (z) {
                        if (j64 != null) {
                            axi = j64.j6(j6);
                            if (axi == null) {
                                axi = j64.j6("refs/heads/" + j6);
                            }
                        }
                        if (axi == null) {
                            throw new aqr(MessageFormat.format(JGitText.j6().couldNotGetAdvertisedRef, new Object[]{j6}));
                        }
                        v5 = axi.v5();
                    } else {
                        try {
                            v5 = this.j6.DW(j6);
                            if (v5 == null) {
                                throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{j6}));
                            }
                        } catch (Throwable e) {
                            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfPullCommand, e);
                        }
                    }
                    if (j62) {
                        try {
                            aps = new aps(j64, we, new apu(this.j6).j6(v5).j6(this.v5).j6(apw.BEGIN).j6());
                        } catch (Throwable e2) {
                            throw new aqr(e2.getMessage(), e2);
                        } catch (Throwable e22) {
                            throw new aqr(e22.getMessage(), e22);
                        } catch (Throwable e222) {
                            throw new aqr(e222.getMessage(), e222);
                        } catch (Throwable e2222) {
                            throw new aqr(e2222.getMessage(), e2222);
                        }
                    }
                    apo apo = new apo(this.j6);
                    apo.j6("branch '" + axq.v5(j6) + "' of " + j63, v5);
                    try {
                        app j65 = apo.j6();
                        this.v5.j6(1);
                        aps = new aps(j64, we, j65);
                    } catch (Throwable e22222) {
                        throw new aqr(e22222.getMessage(), e22222);
                    } catch (Throwable e222222) {
                        throw new aqr(e222222.getMessage(), e222222);
                    } catch (Throwable e2222222) {
                        throw new aqr(e2222222.getMessage(), e2222222);
                    } catch (Throwable e22222222) {
                        throw new aqr(e22222222.getMessage(), e22222222);
                    } catch (Throwable e222222222) {
                        throw new aqr(e222222222.getMessage(), e222222222);
                    } catch (Throwable e2222222222) {
                        throw new aqr(e2222222222.getMessage(), e2222222222);
                    }
                    this.v5.DW();
                    return aps;
                }
                throw new ara(MessageFormat.format(JGitText.j6().cannotPullOnARepoWithState, new Object[]{this.j6.aM().name()}));
            } else {
                throw new aql();
            }
        } catch (Throwable e22222222222) {
            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfPullCommand, e22222222222);
        }
    }
}
