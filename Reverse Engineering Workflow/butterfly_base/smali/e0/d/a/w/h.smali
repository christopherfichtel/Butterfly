.class public final Le0/d/a/w/h;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Le0/d/a/w/f;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(ILe0/d/a/b;Le0/d/a/w/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "dayOfWeek"

    .line 2
    invoke-static {p2, p3}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Le0/d/a/w/h;->d:I

    .line 4
    invoke-virtual {p2}, Le0/d/a/b;->getValue()I

    move-result p1

    iput p1, p0, Le0/d/a/w/h;->e:I

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v0

    .line 2
    iget v1, p0, Le0/d/a/w/h;->d:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p0, Le0/d/a/w/h;->e:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Le0/d/a/w/h;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Le0/d/a/w/h;->e:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 5
    sget-object v2, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget v1, p0, Le0/d/a/w/h;->e:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 7
    sget-object v2, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method
