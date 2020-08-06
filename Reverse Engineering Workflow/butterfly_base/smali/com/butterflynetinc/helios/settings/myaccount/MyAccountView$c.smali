.class public final Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;
.super La0/s/c/j;
.source "MyAccountView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/b/a/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

.field public final synthetic f:La/a/a/c1/i/x;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;La/a/a/c1/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;->e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;->f:La/a/a/c1/i/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/b/a/l;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/f/f0/d/n;

    invoke-direct {v0}, La/a/a/f/f0/d/n;-><init>()V

    const-string v1, "header 0"

    .line 3
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v1, 0x7f1001cd

    .line 4
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 5
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 6
    new-instance v0, La/a/a/f/f0/d/p;

    invoke-direct {v0}, La/a/a/f/f0/d/p;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Number;

    const v4, 0x7f10018f

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v0, v3}, La/a/a/f/f0/d/p;->a([Ljava/lang/Number;)La/a/a/f/f0/d/o;

    .line 8
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/p;->a(I)La/a/a/f/f0/d/o;

    .line 9
    iget-object v3, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;->f:La/a/a/c1/i/x;

    .line 10
    invoke-virtual {v3}, La/a/a/c1/i/x;->y()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, La/a/a/f/f0/d/p;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    .line 12
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/p;->a(La/b/a/l;)V

    .line 13
    new-instance v0, La/a/a/f/f0/d/p;

    invoke-direct {v0}, La/a/a/f/f0/d/p;-><init>()V

    new-array v3, v2, [Ljava/lang/Number;

    const v4, 0x7f1000b8

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v3}, La/a/a/f/f0/d/p;->a([Ljava/lang/Number;)La/a/a/f/f0/d/o;

    .line 15
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/p;->a(I)La/a/a/f/f0/d/o;

    .line 16
    iget-object v3, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;->f:La/a/a/c1/i/x;

    .line 17
    invoke-virtual {v3}, La/a/a/c1/i/x;->T()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, La/a/a/f/f0/d/p;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    .line 19
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/p;->a(La/b/a/l;)V

    .line 20
    new-instance v0, La/a/a/f/f0/d/n;

    invoke-direct {v0}, La/a/a/f/f0/d/n;-><init>()V

    const-string v3, "header 1"

    .line 21
    invoke-virtual {v0, v3}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 22
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 23
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 24
    new-instance v0, La/a/a/j/s/i;

    invoke-direct {v0}, La/a/a/j/s/i;-><init>()V

    new-array v1, v2, [Ljava/lang/Number;

    const v2, 0x7f10014f

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, La/a/a/j/s/i;->a([Ljava/lang/Number;)La/a/a/j/s/h;

    .line 26
    invoke-virtual {v0, v2}, La/a/a/j/s/i;->a(I)La/a/a/j/s/h;

    .line 27
    new-instance v1, La/a/a/f/f0/a;

    sget-object v2, La0/l;->a:La0/l;

    new-instance v3, La/a/a/j/c/h;

    invoke-direct {v3, p0}, La/a/a/j/c/h;-><init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;)V

    invoke-direct {v1, v2, v3}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    invoke-virtual {v0, v1}, La/a/a/j/s/i;->a(La/a/a/f/f0/a;)La/a/a/j/s/h;

    .line 28
    invoke-virtual {p1, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 29
    invoke-virtual {v0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 30
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
