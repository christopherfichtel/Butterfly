.class public final La/i/b/e/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/b/e/d$b;
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


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/b/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:La/i/b/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/b/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILa/i/b/e/h;Ljava/util/Set;La/i/b/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/i/b/e/d;->a:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/i/b/e/d;->b:Ljava/util/Set;

    .line 4
    iput p3, p0, La/i/b/e/d;->c:I

    .line 5
    iput p4, p0, La/i/b/e/d;->d:I

    .line 6
    iput-object p5, p0, La/i/b/e/d;->e:La/i/b/e/h;

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/i/b/e/d;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La/i/b/e/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/i/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, La/i/b/e/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La/i/b/e/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;La/i/b/e/d$a;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La/i/b/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "La/i/b/e/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v2, "Null interface"

    .line 6
    invoke-static {p1, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    array-length p1, p2

    move v3, v6

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p2, v3

    .line 9
    invoke-static {v4, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    new-instance v7, La/i/b/e/b;

    invoke-direct {v7, p0}, La/i/b/e/b;-><init>(Ljava/lang/Object;)V

    const-string p0, "Null factory"

    .line 12
    invoke-static {v7, p0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string p1, "Missing required property: factory."

    .line 13
    invoke-static {p0, p1}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 14
    new-instance p0, La/i/b/e/d;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    move-object v2, p0

    move v5, v6

    invoke-direct/range {v2 .. v9}, La/i/b/e/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILa/i/b/e/h;Ljava/util/Set;La/i/b/e/d$a;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/b/e/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/i/b/e/d;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/b/e/d;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/b/e/d;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/b/e/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
