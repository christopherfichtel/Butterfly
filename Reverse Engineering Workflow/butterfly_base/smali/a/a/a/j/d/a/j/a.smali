.class public abstract La/a/a/j/d/a/j/a;
.super Ljava/lang/Object;
.source "PresetSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/d/a/j/a$e;,
        La/a/a/j/d/a/j/a$f;,
        La/a/a/j/d/a/j/a$a;,
        La/a/a/j/d/a/j/a$d;,
        La/a/a/j/d/a/j/a$b;,
        La/a/a/j/d/a/j/a$g;,
        La/a/a/j/d/a/j/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/j/d/a/j/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:La/a/a/j/d/a/j/a$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/f<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/j/d/a/j/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/d/a/j/a$c;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/j/d/a/j/a;->d:La/a/a/j/d/a/j/a$c;

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/j/d/a/j/a;

    .line 1
    sget-object v1, La/a/a/j/d/a/j/a$e;->e:La/a/a/j/d/a/j/a$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, La/a/a/j/d/a/j/a$f;->e:La/a/a/j/d/a/j/a$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, La/a/a/j/d/a/j/a$a;->e:La/a/a/j/d/a/j/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, La/a/a/j/d/a/j/a$d;->e:La/a/a/j/d/a/j/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, La/a/a/j/d/a/j/a$b;->e:La/a/a/j/d/a/j/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, La/a/a/j/d/a/j/a$g;->e:La/a/a/j/d/a/j/a$g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/a/j/d/a/j/a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/j/d/a/j/a;->a:I

    iput-object p2, p0, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, La0/f;

    .line 4
    iget-object v3, v3, La0/f;->e:Ljava/lang/Object;

    .line 5
    invoke-static {v3, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    iget-object p1, p0, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/f;

    .line 9
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
