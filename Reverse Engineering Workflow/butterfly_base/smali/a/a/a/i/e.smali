.class public La/a/a/i/e;
.super Ljava/lang/Object;
.source "FtuxBuilderFtuxScopeImpl.java"

# interfaces
.implements La/a/a/i/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/e$j;,
        La/a/a/i/e$k;,
        La/a/a/i/e$h;,
        La/a/a/i/e$i;
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/e$h;


# direct methods
.method public constructor <init>(La/a/a/i/e$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/i/e$i;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/i/d$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/i/c;-><init>(La/a/a/i/e$i;La/a/a/i/d$b;La/a/a/i/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/i/e;->a:La/a/a/i/e$h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/ftux/connectiq/ConnectIQView;)La/a/a/i/a0/a$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/i/a0/b;

    new-instance v1, La/a/a/i/e$b;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$b;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/ftux/connectiq/ConnectIQView;)V

    invoke-direct {v0, v1}, La/a/a/i/a0/b;-><init>(La/a/a/i/a0/b$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/ftux/iqconnected/IQConnectedView;)La/a/a/i/d0/b$b;
    .locals 2

    .line 3
    new-instance v0, La/a/a/i/d0/c;

    new-instance v1, La/a/a/i/e$c;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$c;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/ftux/iqconnected/IQConnectedView;)V

    invoke-direct {v0, v1}, La/a/a/i/d0/c;-><init>(La/a/a/i/d0/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)La/a/a/i/e0/b$c;
    .locals 2

    .line 6
    new-instance v0, La/a/a/i/e0/c;

    new-instance v1, La/a/a/i/e$f;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$f;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)V

    invoke-direct {v0, v1}, La/a/a/i/e0/c;-><init>(La/a/a/i/e0/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/ftux/welcome/WelcomeView;)La/a/a/i/f0/b$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/i/f0/c;

    new-instance v1, La/a/a/i/e$a;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$a;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/ftux/welcome/WelcomeView;)V

    invoke-direct {v0, v1}, La/a/a/i/f0/c;-><init>(La/a/a/i/f0/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/ftux/allset/AllSetView;)La/a/a/i/z/a$a;
    .locals 2

    .line 7
    new-instance v0, La/a/a/i/z/b;

    new-instance v1, La/a/a/i/e$g;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$g;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/ftux/allset/AllSetView;)V

    invoke-direct {v0, v1}, La/a/a/i/z/b;-><init>(La/a/a/i/z/b$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)La/a/a/k/b/c$c;
    .locals 2

    .line 5
    new-instance v0, La/a/a/k/b/d;

    new-instance v1, La/a/a/i/e$e;

    invoke-direct {v1, p0, p1, p2}, La/a/a/i/e$e;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)V

    invoke-direct {v0, v1}, La/a/a/k/b/d;-><init>(La/a/a/k/b/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)La/a/a/m0/b$b;
    .locals 2

    .line 4
    new-instance v0, La/a/a/m0/c;

    new-instance v1, La/a/a/i/e$d;

    invoke-direct {v1, p0, p1}, La/a/a/i/e$d;-><init>(La/a/a/i/e;Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)V

    invoke-direct {v0, v1}, La/a/a/m0/c;-><init>(La/a/a/m0/c$c;)V

    return-object v0
.end method
