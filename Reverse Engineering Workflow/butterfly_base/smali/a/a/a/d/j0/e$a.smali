.class public final La/a/a/d/j0/e$a;
.super Ljava/lang/Object;
.source "StudyImageWithThumbnail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/e;
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
.method public final a(La/a/a/o/c0/d2/q;)La/a/a/d/j0/e;
    .locals 10

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/d2/q$b;->a:La/a/a/o/c0/d2/l;

    const-string v1, "fragment.fragments().olympusStudyImage()"

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, La/a/a/o/c0/d2/l;->g:Ljava/lang/String;

    const-string v1, "studyImage.id()"

    .line 5
    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, La/a/a/o/c0/d2/l;->d:Le0/d/a/s;

    .line 7
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(studyImage.capturedAt())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv/u/v;->a(Le0/d/a/s;)Ljava/util/Date;

    move-result-object v4

    .line 8
    iget-object v1, v0, La/a/a/o/c0/d2/l;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    iget-object p1, p1, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    const-string v1, "Uri.EMPTY"

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, La/a/a/o/c0/d2/q$a;->b:La/a/a/o/c0/d2/q$d;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, La/a/a/o/c0/d2/q$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, p1

    .line 14
    iget-object p1, v0, La/a/a/o/c0/d2/l;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    iget-object p1, v0, La/a/a/o/c0/d2/l;->b:La/a/a/o/c0/d2/l$b;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, La/a/a/o/c0/d2/l$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v8, p1

    const/4 v9, 0x0

    .line 19
    new-instance p1, La/a/a/d/j0/e;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, La/a/a/d/j0/e;-><init>(Ljava/lang/String;Ljava/util/Date;ILandroid/net/Uri;ILandroid/net/Uri;La/a/a/j1/q/a;)V

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Fragment was null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/a/a/o/c0/d2/s;)La/a/a/d/j0/e;
    .locals 12

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p1, La/a/a/o/c0/d2/s;->c:La/a/a/o/c0/d2/s$c;

    .line 22
    iget-object v0, v0, La/a/a/o/c0/d2/s$c;->a:La/a/a/o/c0/d2/q;

    const-string v1, "fragment.fragments().oly\u2026StudyImageWithThumbnail()"

    .line 23
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    .line 25
    iget-object v1, v1, La/a/a/o/c0/d2/q$b;->a:La/a/a/o/c0/d2/l;

    const-string v2, "studyImageWithThumbnail.\u2026nts().olympusStudyImage()"

    .line 26
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, La/a/a/j1/q/a;->f:La/a/a/j1/q/a$a;

    .line 28
    iget-object p1, p1, La/a/a/o/c0/d2/s;->b:La/a/a/o/c0/d2/s$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, La/a/a/o/c0/d2/s$a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1, v3}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/d2/s$b;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, La/a/a/o/c0/d2/s$b;->b:La/a/a/o/c0/d2/s$e;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, La/a/a/o/c0/d2/s$e;->b:La/a/a/o/c0/d2/s$e$b;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, La/a/a/o/c0/d2/s$e$b;->a:La/a/a/o/c0/d2/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, p1}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/d2/n;)La/a/a/j1/q/a;

    move-result-object v11

    .line 35
    iget-object v5, v1, La/a/a/o/c0/d2/l;->g:Ljava/lang/String;

    const-string p1, "studyImage.id()"

    .line 36
    invoke-static {v5, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, v1, La/a/a/o/c0/d2/l;->d:Le0/d/a/s;

    .line 38
    invoke-static {p1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(studyImage.capturedAt())"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv/u/v;->a(Le0/d/a/s;)Ljava/util/Date;

    move-result-object v6

    .line 39
    iget-object p1, v1, La/a/a/o/c0/d2/l;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 41
    iget-object p1, v0, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    const-string v0, "Uri.EMPTY"

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, La/a/a/o/c0/d2/q$a;->b:La/a/a/o/c0/d2/q$d;

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p1, La/a/a/o/c0/d2/q$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v8, p1

    .line 45
    iget-object p1, v1, La/a/a/o/c0/d2/l;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47
    iget-object p1, v1, La/a/a/o/c0/d2/l;->b:La/a/a/o/c0/d2/l$b;

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p1, La/a/a/o/c0/d2/l$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v10, p1

    .line 50
    new-instance p1, La/a/a/d/j0/e;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, La/a/a/d/j0/e;-><init>(Ljava/lang/String;Ljava/util/Date;ILandroid/net/Uri;ILandroid/net/Uri;La/a/a/j1/q/a;)V

    return-object p1

    .line 51
    :cond_5
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Fragment was null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
