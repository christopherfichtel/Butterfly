.class public final Lf0/p;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lc0/j$a;

.field public final b:Lf0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc0/y;

.field public final d:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Lc0/k0;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc0/x;

.field public final h:Lc0/a0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Lf0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf0/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/p;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/p;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lf0/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf0/p$a;->a:Lf0/o;

    .line 3
    iget-object v1, v0, Lf0/o;->b:Lc0/j$a;

    .line 4
    iput-object v1, p0, Lf0/p;->a:Lc0/j$a;

    .line 5
    iget-object v1, p1, Lf0/p$a;->w:Lf0/c;

    iput-object v1, p0, Lf0/p;->b:Lf0/c;

    .line 6
    iget-object v0, v0, Lf0/o;->c:Lc0/y;

    .line 7
    iput-object v0, p0, Lf0/p;->c:Lc0/y;

    .line 8
    iget-object v0, p1, Lf0/p$a;->v:Lf0/e;

    iput-object v0, p0, Lf0/p;->d:Lf0/e;

    .line 9
    iget-object v0, p1, Lf0/p$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lf0/p;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lf0/p$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lf0/p;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lf0/p$a;->r:Lc0/x;

    iput-object v0, p0, Lf0/p;->g:Lc0/x;

    .line 12
    iget-object v0, p1, Lf0/p$a;->s:Lc0/a0;

    iput-object v0, p0, Lf0/p;->h:Lc0/a0;

    .line 13
    iget-boolean v0, p1, Lf0/p$a;->n:Z

    iput-boolean v0, p0, Lf0/p;->i:Z

    .line 14
    iget-boolean v0, p1, Lf0/p$a;->o:Z

    iput-boolean v0, p0, Lf0/p;->j:Z

    .line 15
    iget-boolean v0, p1, Lf0/p$a;->p:Z

    iput-boolean v0, p0, Lf0/p;->k:Z

    .line 16
    iget-object p1, p1, Lf0/p$a;->u:[Lf0/k;

    iput-object p1, p0, Lf0/p;->l:[Lf0/k;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 31
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 32
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 33
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 34
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lc0/f0;
    .locals 10

    .line 1
    new-instance v9, Lf0/m;

    iget-object v1, p0, Lf0/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lf0/p;->c:Lc0/y;

    iget-object v3, p0, Lf0/p;->f:Ljava/lang/String;

    iget-object v4, p0, Lf0/p;->g:Lc0/x;

    iget-object v5, p0, Lf0/p;->h:Lc0/a0;

    iget-boolean v6, p0, Lf0/p;->i:Z

    iget-boolean v7, p0, Lf0/p;->j:Z

    iget-boolean v8, p0, Lf0/p;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf0/m;-><init>(Ljava/lang/String;Lc0/y;Ljava/lang/String;Lc0/x;Lc0/a0;ZZZ)V

    .line 2
    iget-object v0, p0, Lf0/p;->l:[Lf0/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_9

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 5
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v9, v5}, Lf0/k;->a(Lf0/m;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v9, Lf0/m;->d:Lc0/y$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lc0/y$a;->a()Lc0/y;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, v9, Lf0/m;->b:Lc0/y;

    iget-object v0, v9, Lf0/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc0/y;->b(Ljava/lang/String;)Lc0/y;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    :goto_2
    iget-object v0, v9, Lf0/m;->j:Lc0/i0;

    if-nez v0, :cond_5

    .line 10
    iget-object v2, v9, Lf0/m;->i:Lc0/v$a;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lc0/v$a;->a()Lc0/v;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, v9, Lf0/m;->h:Lc0/b0$a;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lc0/b0$a;->a()Lc0/b0;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean v2, v9, Lf0/m;->g:Z

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    new-array v1, v1, [B

    .line 15
    invoke-static {v0, v1}, Lc0/i0;->a(Lc0/a0;[B)Lc0/i0;

    move-result-object v0

    .line 16
    :cond_5
    :goto_3
    iget-object v1, v9, Lf0/m;->f:Lc0/a0;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 17
    new-instance v2, Lf0/m$a;

    invoke-direct {v2, v0, v1}, Lf0/m$a;-><init>(Lc0/i0;Lc0/a0;)V

    move-object v0, v2

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, v9, Lf0/m;->e:Lc0/f0$a;

    .line 19
    iget-object v1, v1, Lc0/a0;->a:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 21
    :cond_7
    :goto_4
    iget-object v1, v9, Lf0/m;->e:Lc0/f0$a;

    .line 22
    invoke-virtual {v1, p1}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    iget-object p1, v9, Lf0/m;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 24
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed URL. Base: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lf0/m;->b:Lc0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lf0/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v3, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v3}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
