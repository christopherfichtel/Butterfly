.class public final La/a/a/f/v$a;
.super Ljava/lang/Object;
.source "RealmBoundLogic.kt"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/v;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "TM;TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/v;


# direct methods
.method public constructor <init>(La/a/a/f/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/v$a;->a:La/a/a/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/f/x;)La/q/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "La/q/a/n<",
            "TM;TF;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/a/a/f/v$a;->a:La/a/a/f/v;

    .line 3
    iget-object v0, v0, La/a/a/f/v;->a:Ly/c/y;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, La/a/a/f/x;->a(Ly/c/y;)V

    .line 5
    iget-object v0, p0, La/a/a/f/v$a;->a:La/a/a/f/v;

    invoke-virtual {v0}, La/a/a/f/v;->e()La/q/a/o;

    move-result-object v0

    invoke-interface {v0, p1}, La/q/a/o;->a(Ljava/lang/Object;)La/q/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "realm"

    .line 6
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/q/a/n;
    .locals 0

    .line 1
    check-cast p1, La/a/a/f/x;

    invoke-virtual {p0, p1}, La/a/a/f/v$a;->a(La/a/a/f/x;)La/q/a/n;

    move-result-object p1

    return-object p1
.end method
