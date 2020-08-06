.class public final La/a/a/i/e0/g$e;
.super La0/s/c/j;
.source "QuickStartInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/e0/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Long;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/i/e0/g;


# direct methods
.method public constructor <init>(La/a/a/i/e0/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/e0/g$e;->e:La/a/a/i/e0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, La/a/a/i/e0/g$e;->e:La/a/a/i/e0/g;

    invoke-static {p1}, La/a/a/i/e0/g;->a(La/a/a/i/e0/g;)La/a/a/i/e0/g$a;

    move-result-object p1

    invoke-interface {p1}, La/a/a/i/e0/g$a;->b()V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
