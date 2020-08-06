.class public final La/a/a/m/b/a$i;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/a$i;->d:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/s/b/a/x/a$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/m/b/a$i;->d:La/a/a/m/b/a;

    .line 3
    iget-object v0, v0, La/a/a/m/b/a;->o:La/a/a/m/b/s/a;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/m/b/s/a;->a(La/s/b/a/x/a$b;)Lw/b/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
