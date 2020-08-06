.class public final La/a/a/c1/i/i$a;
.super Ljava/lang/Object;
.source "Exam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c1/i/i;
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
.method public final a(Ly/c/y;Ljava/lang/String;La/a/a/c1/i/x;Z)La/a/a/c1/i/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    const-class v0, La/a/a/c1/i/i;

    invoke-virtual {p1, v0, p2}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La/a/a/c1/i/i;

    .line 2
    invoke-virtual {p2, p3}, La/a/a/c1/i/i;->a(La/a/a/c1/i/x;)V

    .line 3
    invoke-virtual {p2, p4}, La/a/a/c1/i/i;->e(Z)V

    const-string p2, "realm.createObject(Exam:\u2026t = isDraft\n            }"

    .line 4
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La/a/a/c1/i/i;

    return-object p1

    :cond_0
    const-string p1, "user"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "realm"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
