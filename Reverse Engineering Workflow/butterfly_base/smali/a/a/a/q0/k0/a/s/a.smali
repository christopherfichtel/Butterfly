.class public final La/a/a/q0/k0/a/s/a;
.super Ljava/lang/Object;
.source "FirmwareUpdateEffectHandlers.kt"

# interfaces
.implements La/a/a/z0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/z0/a<",
        "La/a/a/q0/k0/a/r/b;",
        "La/a/a/q0/k0/a/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/q0/k0/a/q;

.field public final b:La/a/a/q0/z;

.field public final c:La/a/a/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l<",
            "La/a/a/q0/k0/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/q;La/a/a/q0/z;La/a/a/o1/l;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/k0/a/q;",
            "La/a/a/q0/z;",
            "La/a/a/o1/l<",
            "La/a/a/q0/k0/a/r/b;",
            ">;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/s/a;->a:La/a/a/q0/k0/a/q;

    iput-object p2, p0, La/a/a/q0/k0/a/s/a;->b:La/a/a/q0/z;

    iput-object p3, p0, La/a/a/q0/k0/a/s/a;->c:La/a/a/o1/l;

    iput-object p4, p0, La/a/a/q0/k0/a/s/a;->d:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "firmwareUpdateStatuses"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imagingInterfaceProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/q0/k0/a/s/a;)La/a/a/q0/k0/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/q0/k0/a/s/a;->a:La/a/a/q0/k0/a/q;

    return-object p0
.end method


# virtual methods
.method public a()Ly/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/q0/k0/a/r/a;",
            "La/a/a/q0/k0/a/r/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 3
    const-class v1, La/a/a/q0/k0/a/r/a$d;

    new-instance v2, La/a/a/q0/k0/a/s/a$a;

    invoke-direct {v2, p0}, La/a/a/q0/k0/a/s/a$a;-><init>(La/a/a/q0/k0/a/s/a;)V

    new-instance v3, La/a/a/q0/k0/a/s/e;

    invoke-direct {v3, v2}, La/a/a/q0/k0/a/s/e;-><init>(La0/s/b/b;)V

    invoke-virtual {v0, v1, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    .line 4
    const-class v1, La/a/a/q0/k0/a/r/a$a;

    new-instance v2, La/a/a/q0/k0/a/s/a$b;

    invoke-direct {v2, p0}, La/a/a/q0/k0/a/s/a$b;-><init>(La/a/a/q0/k0/a/s/a;)V

    invoke-virtual {v0, v1, v2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;)La/q/a/e0/k$b;

    .line 5
    const-class v1, La/a/a/q0/k0/a/r/a$b;

    .line 6
    new-instance v2, La/a/a/q0/k0/a/s/a$c;

    invoke-direct {v2, p0}, La/a/a/q0/k0/a/s/a$c;-><init>(La/a/a/q0/k0/a/s/a;)V

    .line 7
    iget-object v3, p0, La/a/a/q0/k0/a/s/a;->d:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 9
    const-class v1, La/a/a/q0/k0/a/r/a$c;

    .line 10
    new-instance v2, La/a/a/q0/k0/a/s/a$d;

    invoke-direct {v2, p0}, La/a/a/q0/k0/a/s/a$d;-><init>(La/a/a/q0/k0/a/s/a;)V

    .line 11
    iget-object v3, p0, La/a/a/q0/k0/a/s/a;->d:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 13
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   )\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
