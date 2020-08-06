.class public final La/a/a/d/j0/d$a;
.super Ljava/lang/Object;
.source "Patient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/d;
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
.method public final a(La/a/a/o/c0/d2/j;)La/a/a/d/j0/d;
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    new-instance v10, La/a/a/d/j0/d;

    .line 2
    iget-object v0, p1, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "convertNullable(fragment.id())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p1, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p1, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    .line 7
    iget-object v5, p1, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    .line 8
    iget-object v6, p1, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    .line 9
    iget-object v7, p1, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    .line 10
    iget-object v8, p1, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, La/a/a/d/j0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 13
    sget-object p1, La/a/a/c1/i/v;->i:La/a/a/c1/i/v;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, La/a/a/c1/i/v;->h:La/a/a/c1/i/v;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, La/a/a/c1/i/v;->g:La/a/a/c1/i/v;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, La/a/a/c1/i/v;->f:La/a/a/c1/i/v;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, La/a/a/d/j0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le0/d/a/e;Ljava/lang/String;La/a/a/c1/i/v;)V

    return-object v10

    .line 18
    :cond_4
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Fragment was null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
