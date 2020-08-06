.class public final La/a/a/j/f/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/f/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/j/f/a$a;->e:I

    iput-object p2, p0, La/a/a/j/f/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La/a/a/j/f/a$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/j/f/a$a;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, La/a/a/j/f/a;->l:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, La/a/a/j/f/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/f/a;

    invoke-static {p1}, La/a/a/j/f/a;->a(La/a/a/j/f/a;)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, La/a/a/j/f/a$a;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput-object p1, v0, La/a/a/j/f/a;->i:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p0, La/a/a/j/f/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/f/a;

    invoke-static {p1}, La/a/a/j/f/a;->a(La/a/a/j/f/a;)V

    .line 11
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
