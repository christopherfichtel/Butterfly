.class public final La/a/a/q0/k0/a/r/c;
.super Ljava/lang/Object;
.source "FirmwareUpdateLogic.kt"

# interfaces
.implements La/a/a/z0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/z0/c<",
        "La/a/a/q0/k0/a/r/d;",
        "La/a/a/q0/k0/a/r/b;",
        "La/a/a/q0/k0/a/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/q0/k0/a/r/d;",
            "La/a/a/q0/k0/a/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/q0/k0/a/r/d;",
            "La/a/a/q0/k0/a/r/b;",
            "La/a/a/q0/k0/a/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/q0/k0/a/r/c$a;

    invoke-direct {v0, p0}, La/a/a/q0/k0/a/r/c$a;-><init>(La/a/a/q0/k0/a/r/c;)V

    iput-object v0, p0, La/a/a/q0/k0/a/r/c;->b:La/q/a/z;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    check-cast p1, [La/a/a/q0/k0/a/r/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lv/u/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "effects"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/q0/k0/a/r/d;",
            "La/a/a/q0/k0/a/r/b;",
            "La/a/a/q0/k0/a/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/r/c;->b:La/q/a/z;

    return-object v0
.end method

.method public d()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/q0/k0/a/r/d;",
            "La/a/a/q0/k0/a/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/r/c;->a:La/q/a/o;

    return-object v0
.end method
