.class public final La/a/a/j1/q/f0/a$a;
.super Ljava/lang/Object;
.source "UserMention.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d2/n$d;)La/a/a/j1/q/f0/a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/j1/q/f0/a;

    .line 2
    iget-object v1, p1, La/a/a/o/c0/d2/n$d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(mention.handle())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object p1, p1, La/a/a/o/c0/d2/n$d;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(mention.name())"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, La/a/a/j1/q/f0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "mention"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
