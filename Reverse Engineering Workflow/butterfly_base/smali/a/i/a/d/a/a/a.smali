.class public abstract La/i/a/d/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, La/i/a/d/a/a/g;

    .line 1
    iget-object p1, p1, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2
    move-object p1, p0

    check-cast p1, La/i/a/d/a/a/g;

    .line 3
    iget-object p1, p1, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method
