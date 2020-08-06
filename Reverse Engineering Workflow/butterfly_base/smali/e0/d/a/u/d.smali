.class public final Le0/d/a/u/d;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/u/d$r;,
        Le0/d/a/u/d$j;,
        Le0/d/a/u/d$s;,
        Le0/d/a/u/d$t;,
        Le0/d/a/u/d$i;,
        Le0/d/a/u/d$l;,
        Le0/d/a/u/d$h;,
        Le0/d/a/u/d$q;,
        Le0/d/a/u/d$g;,
        Le0/d/a/u/d$n;,
        Le0/d/a/u/d$k;,
        Le0/d/a/u/d$p;,
        Le0/d/a/u/d$d;,
        Le0/d/a/u/d$o;,
        Le0/d/a/u/d$m;,
        Le0/d/a/u/d$e;,
        Le0/d/a/u/d$f;
    }
.end annotation


# static fields
.field public static final h:Le0/d/a/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d/a/w/l<",
            "Le0/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Le0/d/a/w/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Le0/d/a/u/d;

.field public final b:Le0/d/a/u/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/d/a/u/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/d/a/u/d$a;

    invoke-direct {v0}, Le0/d/a/u/d$a;-><init>()V

    sput-object v0, Le0/d/a/u/d;->h:Le0/d/a/w/l;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    .line 3
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/c;->a:Le0/d/a/w/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/c;->a:Le0/d/a/w/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->t:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->s:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->q:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->k:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Le0/d/a/u/d;->i:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Le0/d/a/u/d$c;

    invoke-direct {v0}, Le0/d/a/u/d$c;-><init>()V

    sput-object v0, Le0/d/a/u/d;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/d/a/u/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le0/d/a/u/d;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le0/d/a/u/d;->d:Z

    return-void
.end method

.method public constructor <init>(Le0/d/a/u/d;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/d/a/u/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le0/d/a/u/d;->g:I

    .line 11
    iput-object p1, p0, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    .line 12
    iput-boolean p2, p0, Le0/d/a/u/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Le0/d/a/u/d$f;)I
    .locals 3

    const-string v0, "pp"

    .line 53
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget v1, v0, Le0/d/a/u/d;->e:I

    if-lez v1, :cond_0

    .line 55
    new-instance v2, Le0/d/a/u/d$m;

    iget-char v0, v0, Le0/d/a/u/d;->f:C

    invoke-direct {v2, p1, v1, v0}, Le0/d/a/u/d$m;-><init>(Le0/d/a/u/d$f;IC)V

    .line 56
    iget-object p1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    const/4 v0, 0x0

    iput v0, p1, Le0/d/a/u/d;->e:I

    .line 57
    iput-char v0, p1, Le0/d/a/u/d;->f:C

    move-object p1, v2

    .line 58
    :cond_0
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v0, v0, Le0/d/a/u/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    const/4 v0, -0x1

    iput v0, p1, Le0/d/a/u/d;->g:I

    .line 60
    iget-object p1, p1, Le0/d/a/u/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Le0/d/a/u/k;)Le0/d/a/u/c;
    .locals 1

    .line 66
    invoke-virtual {p0}, Le0/d/a/u/d;->d()Le0/d/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/u/c;->a(Le0/d/a/u/k;)Le0/d/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)Le0/d/a/u/c;
    .locals 9

    const-string v0, "locale"

    .line 61
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    :goto_0
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v0, v0, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Le0/d/a/u/d;->b()Le0/d/a/u/d;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Le0/d/a/u/d$e;

    iget-object v0, p0, Le0/d/a/u/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Le0/d/a/u/d$e;-><init>(Ljava/util/List;Z)V

    .line 65
    new-instance v0, Le0/d/a/u/c;

    sget-object v4, Le0/d/a/u/i;->e:Le0/d/a/u/i;

    sget-object v5, Le0/d/a/u/k;->e:Le0/d/a/u/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Le0/d/a/u/c;-><init>(Le0/d/a/u/d$e;Ljava/util/Locale;Le0/d/a/u/i;Le0/d/a/u/k;Ljava/util/Set;Le0/d/a/t/h;Le0/d/a/p;)V

    return-object v0
.end method

.method public a()Le0/d/a/u/d;
    .locals 3

    .line 44
    new-instance v0, Le0/d/a/u/d$s;

    sget-object v1, Le0/d/a/u/d;->h:Le0/d/a/w/l;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Le0/d/a/u/d$s;-><init>(Le0/d/a/w/l;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(C)Le0/d/a/u/d;
    .locals 1

    .line 45
    new-instance v0, Le0/d/a/u/d$d;

    invoke-direct {v0, p1}, Le0/d/a/u/d$d;-><init>(C)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(Le0/d/a/u/c;)Le0/d/a/u/d;
    .locals 1

    const-string v0, "formatter"

    .line 51
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Le0/d/a/u/c;->a(Z)Le0/d/a/u/d$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public final a(Le0/d/a/u/d$k;)Le0/d/a/u/d;
    .locals 5

    .line 16
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget v1, v0, Le0/d/a/u/d;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Le0/d/a/u/d;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le0/d/a/u/d$k;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget v1, v0, Le0/d/a/u/d;->g:I

    .line 19
    iget-object v0, v0, Le0/d/a/u/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/u/d$k;

    .line 20
    iget v2, p1, Le0/d/a/u/d$k;->e:I

    iget v3, p1, Le0/d/a/u/d$k;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v4, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    if-ne v2, v4, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Le0/d/a/u/d$k;->a(I)Le0/d/a/u/d$k;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Le0/d/a/u/d$k;->a()Le0/d/a/u/d$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    .line 23
    iget-object p1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iput v1, p1, Le0/d/a/u/d;->g:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Le0/d/a/u/d$k;->a()Le0/d/a/u/d$k;

    move-result-object v0

    .line 25
    iget-object v2, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    invoke-virtual {p0, p1}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    move-result p1

    iput p1, v2, Le0/d/a/u/d;->g:I

    .line 26
    :goto_0
    iget-object p1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object p1, p1, Le0/d/a/u/d;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    invoke-virtual {p0, p1}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    move-result p1

    iput p1, v0, Le0/d/a/u/d;->g:I

    :goto_1
    return-object p0
.end method

.method public a(Le0/d/a/u/o;)Le0/d/a/u/d;
    .locals 1

    const-string v0, "style"

    .line 40
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Le0/d/a/u/d$i;

    invoke-direct {v0, p1}, Le0/d/a/u/d$i;-><init>(Le0/d/a/u/o;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/u/d;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le0/d/a/u/d$k;

    sget-object v1, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$k;)Le0/d/a/u/d;

    return-object p0
.end method

.method public a(Le0/d/a/w/j;I)Le0/d/a/u/d;
    .locals 2

    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Le0/d/a/u/d$k;

    sget-object v1, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    invoke-direct {v0, p1, p2, p2, v1}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V

    .line 5
    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$k;)Le0/d/a/u/d;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le0/d/a/w/j;IILe0/d/a/u/l;)Le0/d/a/u/d;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 7
    sget-object v0, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 9
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 10
    invoke-static {p4, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 11
    new-instance v0, Le0/d/a/u/d$k;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V

    .line 12
    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$k;)Le0/d/a/u/d;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p3, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le0/d/a/w/j;IIZ)Le0/d/a/u/d;
    .locals 1

    .line 28
    new-instance v0, Le0/d/a/u/d$g;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/d/a/u/d$g;-><init>(Le0/d/a/w/j;IIZ)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;
    .locals 2

    const-string v0, "field"

    .line 29
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 30
    invoke-static {p2, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Le0/d/a/u/d$q;

    invoke-static {}, Le0/d/a/u/h;->b()Le0/d/a/u/h;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le0/d/a/u/d$q;-><init>(Le0/d/a/w/j;Le0/d/a/u/o;Le0/d/a/u/h;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(Le0/d/a/w/j;Ljava/util/Map;)Le0/d/a/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Le0/d/a/u/d;"
        }
    .end annotation

    const-string v0, "field"

    .line 32
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 33
    invoke-static {p2, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    sget-object p2, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 36
    new-instance v0, Le0/d/a/u/n$b;

    invoke-direct {v0, p2}, Le0/d/a/u/n$b;-><init>(Ljava/util/Map;)V

    .line 37
    new-instance p2, Le0/d/a/u/d$b;

    invoke-direct {p2, p0, v0}, Le0/d/a/u/d$b;-><init>(Le0/d/a/u/d;Le0/d/a/u/n$b;)V

    .line 38
    new-instance v0, Le0/d/a/u/d$q;

    sget-object v1, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-direct {v0, p1, v1, p2}, Le0/d/a/u/d$q;-><init>(Le0/d/a/w/j;Le0/d/a/u/o;Le0/d/a/u/h;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le0/d/a/u/d;
    .locals 2

    const-string v0, "literal"

    .line 46
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Le0/d/a/u/d$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Le0/d/a/u/d$d;-><init>(C)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Le0/d/a/u/d$p;

    invoke-direct {v0, p1}, Le0/d/a/u/d$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Le0/d/a/u/d;
    .locals 1

    .line 39
    new-instance v0, Le0/d/a/u/d$l;

    invoke-direct {v0, p2, p1}, Le0/d/a/u/d$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    return-object p0
.end method

.method public b()Le0/d/a/u/d;
    .locals 3

    .line 103
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v1, v0, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, v0, Le0/d/a/u/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Le0/d/a/u/d$e;

    iget-object v1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v2, v1, Le0/d/a/u/d;->c:Ljava/util/List;

    iget-boolean v1, v1, Le0/d/a/u/d;->d:Z

    invoke-direct {v0, v2, v1}, Le0/d/a/u/d$e;-><init>(Ljava/util/List;Z)V

    .line 106
    iget-object v1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v1, v1, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    iput-object v1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    .line 107
    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v0, v0, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    iput-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    :goto_0
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Le0/d/a/u/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pattern"

    .line 1
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x5a

    const/16 v8, 0x61

    const/4 v9, 0x1

    if-lt v4, v5, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v8, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v8, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v5, v10, 0x1

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v5, v10

    goto :goto_3

    :cond_6
    move v5, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 8
    iget-object v11, v0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iput v3, v11, Le0/d/a/u/d;->e:I

    const/16 v3, 0x20

    .line 9
    iput-char v3, v11, Le0/d/a/u/d;->f:C

    .line 10
    iput v12, v11, Le0/d/a/u/d;->g:I

    move v3, v10

    goto :goto_4

    .line 11
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad width must be at least one but was "

    invoke-static {v2, v3}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-static {v3, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v5, v10

    .line 13
    :goto_4
    sget-object v10, Le0/d/a/u/d;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Le0/d/a/w/j;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string v13, "Too many pattern letters: "

    const/4 v14, 0x2

    if-eqz v12, :cond_2f

    const/16 v6, 0x51

    const/4 v7, 0x3

    if-eq v4, v6, :cond_29

    const/16 v6, 0x53

    if-eq v4, v6, :cond_28

    if-eq v4, v8, :cond_26

    const/16 v6, 0x68

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_23

    const/16 v6, 0x71

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x73

    if-eq v4, v6, :cond_23

    const/16 v6, 0x75

    if-eq v4, v6, :cond_1a

    const/16 v6, 0x79

    if-eq v4, v6, :cond_1a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_19

    .line 14
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    :pswitch_0
    if-ne v3, v9, :cond_a

    .line 15
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 16
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eq v3, v9, :cond_d

    if-eq v3, v14, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v11, :cond_c

    if-ne v3, v10, :cond_b

    .line 17
    sget-object v3, Le0/d/a/u/o;->h:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 20
    :cond_d
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    :pswitch_2
    if-ne v3, v9, :cond_e

    .line 21
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_e
    if-gt v3, v7, :cond_f

    .line 22
    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 23
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eq v3, v9, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v11, :cond_11

    if-ne v3, v10, :cond_10

    .line 24
    sget-object v3, Le0/d/a/u/o;->h:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 25
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_11
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 27
    :cond_12
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 28
    :cond_13
    new-instance v4, Le0/d/a/u/d$r;

    const/16 v6, 0x65

    invoke-direct {v4, v6, v3}, Le0/d/a/u/d$r;-><init>(CI)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto/16 :goto_8

    :pswitch_4
    if-eq v3, v9, :cond_18

    if-eq v3, v14, :cond_17

    if-eq v3, v7, :cond_16

    if-eq v3, v11, :cond_15

    if-ne v3, v10, :cond_14

    .line 29
    sget-object v3, Le0/d/a/u/o;->i:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 30
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_15
    sget-object v3, Le0/d/a/u/o;->e:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 32
    :cond_16
    sget-object v3, Le0/d/a/u/o;->g:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 33
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid number of pattern letters: "

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_18
    new-instance v4, Le0/d/a/u/d$r;

    const/16 v6, 0x63

    invoke-direct {v4, v6, v3}, Le0/d/a/u/d$r;-><init>(CI)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto/16 :goto_8

    .line 35
    :cond_19
    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_1a
    if-ne v3, v14, :cond_1b

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 36
    sget-object v3, Le0/d/a/u/d$n;->l:Le0/d/a/e;

    const-string v4, "field"

    .line 37
    invoke-static {v12, v4}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "baseDate"

    .line 38
    invoke-static {v3, v4}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v4, Le0/d/a/u/d$n;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Le0/d/a/u/d$n;-><init>(Le0/d/a/w/j;IIILe0/d/a/t/b;)V

    .line 40
    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$k;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_1b
    const/16 v4, 0x13

    if-ge v3, v11, :cond_1c

    .line 41
    sget-object v6, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    invoke-virtual {v0, v12, v3, v4, v6}, Le0/d/a/u/d;->a(Le0/d/a/w/j;IILe0/d/a/u/l;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 42
    :cond_1c
    sget-object v6, Le0/d/a/u/l;->h:Le0/d/a/u/l;

    invoke-virtual {v0, v12, v3, v4, v6}, Le0/d/a/u/d;->a(Le0/d/a/w/j;IILe0/d/a/u/l;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_1d
    :pswitch_5
    if-eq v3, v9, :cond_22

    if-eq v3, v14, :cond_21

    if-eq v3, v7, :cond_20

    if-eq v3, v11, :cond_1f

    if-ne v3, v10, :cond_1e

    .line 43
    sget-object v3, Le0/d/a/u/o;->i:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 44
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1f
    sget-object v3, Le0/d/a/u/o;->e:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 46
    :cond_20
    sget-object v3, Le0/d/a/u/o;->g:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 47
    :cond_21
    invoke-virtual {v0, v12, v14}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 48
    :cond_22
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_23
    :pswitch_6
    if-ne v3, v9, :cond_24

    .line 49
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_24
    if-ne v3, v14, :cond_25

    .line 50
    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 51
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-ne v3, v9, :cond_27

    .line 52
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 53
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_28
    sget-object v4, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Le0/d/a/u/d;->a(Le0/d/a/w/j;IIZ)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_29
    :pswitch_7
    if-eq v3, v9, :cond_2e

    if-eq v3, v14, :cond_2d

    if-eq v3, v7, :cond_2c

    if-eq v3, v11, :cond_2b

    if-ne v3, v10, :cond_2a

    .line 55
    sget-object v3, Le0/d/a/u/o;->h:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 56
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2b
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 58
    :cond_2c
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    invoke-virtual {v0, v12, v3}, Le0/d/a/u/d;->a(Le0/d/a/w/j;Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 59
    :cond_2d
    invoke-virtual {v0, v12, v14}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 60
    :cond_2e
    invoke-virtual {v0, v12}, Le0/d/a/u/d;->a(Le0/d/a/w/j;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_2f
    if-ne v4, v6, :cond_32

    if-gt v3, v11, :cond_31

    if-ne v3, v11, :cond_30

    .line 61
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    .line 62
    new-instance v4, Le0/d/a/u/d$t;

    invoke-direct {v4, v3}, Le0/d/a/u/d$t;-><init>(Le0/d/a/u/o;)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto/16 :goto_8

    .line 63
    :cond_30
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    .line 64
    new-instance v4, Le0/d/a/u/d$t;

    invoke-direct {v4, v3}, Le0/d/a/u/d$t;-><init>(Le0/d/a/u/o;)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto/16 :goto_8

    .line 65
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/16 v6, 0x56

    if-ne v4, v6, :cond_34

    if-ne v3, v14, :cond_33

    .line 66
    new-instance v3, Le0/d/a/u/d$s;

    .line 67
    sget-object v4, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    const-string v6, "ZoneId()"

    .line 68
    invoke-direct {v3, v4, v6}, Le0/d/a/u/d$s;-><init>(Le0/d/a/w/l;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto/16 :goto_8

    .line 69
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 2: "

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v6, "+0000"

    const-string v8, "Z"

    if-ne v4, v7, :cond_38

    if-ge v3, v11, :cond_35

    const-string v3, "+HHMM"

    .line 70
    invoke-virtual {v0, v3, v6}, Le0/d/a/u/d;->a(Ljava/lang/String;Ljava/lang/String;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_35
    if-ne v3, v11, :cond_36

    .line 71
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v3}, Le0/d/a/u/d;->a(Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_36
    if-ne v3, v10, :cond_37

    const-string v3, "+HH:MM:ss"

    .line 72
    invoke-virtual {v0, v3, v8}, Le0/d/a/u/d;->a(Ljava/lang/String;Ljava/lang/String;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 73
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3b

    if-ne v3, v9, :cond_39

    .line 74
    sget-object v3, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    invoke-virtual {v0, v3}, Le0/d/a/u/d;->a(Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    :cond_39
    if-ne v3, v11, :cond_3a

    .line 75
    sget-object v3, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v3}, Le0/d/a/u/d;->a(Le0/d/a/u/o;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 76
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3e

    if-gt v3, v10, :cond_3d

    .line 77
    sget-object v4, Le0/d/a/u/d$l;->f:[Ljava/lang/String;

    if-ne v3, v9, :cond_3c

    move v6, v2

    goto :goto_5

    :cond_3c
    move v6, v9

    :goto_5
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v8}, Le0/d/a/u/d;->a(Ljava/lang/String;Ljava/lang/String;)Le0/d/a/u/d;

    goto/16 :goto_8

    .line 78
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/16 v7, 0x78

    if-ne v4, v7, :cond_43

    if-gt v3, v10, :cond_42

    if-ne v3, v9, :cond_3f

    const-string v6, "+00"

    goto :goto_6

    .line 79
    :cond_3f
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_40

    goto :goto_6

    :cond_40
    const-string v6, "+00:00"

    .line 80
    :goto_6
    sget-object v4, Le0/d/a/u/d$l;->f:[Ljava/lang/String;

    if-ne v3, v9, :cond_41

    move v7, v2

    goto :goto_7

    :cond_41
    move v7, v9

    :goto_7
    add-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Le0/d/a/u/d;->a(Ljava/lang/String;Ljava/lang/String;)Le0/d/a/u/d;

    goto :goto_8

    .line 81
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/16 v6, 0x57

    if-ne v4, v6, :cond_45

    if-gt v3, v9, :cond_44

    .line 82
    new-instance v4, Le0/d/a/u/d$r;

    invoke-direct {v4, v6, v3}, Le0/d/a/u/d$r;-><init>(CI)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto :goto_8

    .line 83
    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/16 v6, 0x77

    if-ne v4, v6, :cond_47

    if-gt v3, v14, :cond_46

    .line 84
    new-instance v4, Le0/d/a/u/d$r;

    invoke-direct {v4, v6, v3}, Le0/d/a/u/d$r;-><init>(CI)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    goto :goto_8

    .line 85
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/16 v6, 0x59

    if-ne v4, v6, :cond_48

    .line 86
    new-instance v4, Le0/d/a/u/d$r;

    invoke-direct {v4, v6, v3}, Le0/d/a/u/d$r;-><init>(CI)V

    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    :goto_8
    add-int/lit8 v3, v5, -0x1

    goto/16 :goto_b

    .line 87
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown pattern letter: "

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 88
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_9

    .line 91
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4c

    .line 94
    invoke-virtual {v0, v6}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    goto :goto_a

    :cond_4c
    const-string v6, "\'\'"

    .line 95
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/d/a/u/d;->a(Ljava/lang/String;)Le0/d/a/u/d;

    :goto_a
    move v3, v4

    goto :goto_b

    .line 96
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pattern ends with an incomplete string literal: "

    invoke-static {v3, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    .line 97
    invoke-virtual/range {p0 .. p0}, Le0/d/a/u/d;->c()Le0/d/a/u/d;

    goto :goto_b

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    .line 98
    iget-object v4, v0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    iget-object v4, v4, Le0/d/a/u/d;->b:Le0/d/a/u/d;

    if-eqz v4, :cond_50

    .line 99
    invoke-virtual/range {p0 .. p0}, Le0/d/a/u/d;->b()Le0/d/a/u/d;

    goto :goto_b

    .line 100
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    .line 101
    invoke-virtual {v0, v4}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    :goto_b
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 102
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern includes reserved character: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public c()Le0/d/a/u/d;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    const/4 v1, -0x1

    iput v1, v0, Le0/d/a/u/d;->g:I

    .line 2
    new-instance v1, Le0/d/a/u/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le0/d/a/u/d;-><init>(Le0/d/a/u/d;Z)V

    iput-object v1, p0, Le0/d/a/u/d;->a:Le0/d/a/u/d;

    return-object p0
.end method

.method public d()Le0/d/a/u/c;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/d/a/u/d;->a(Ljava/util/Locale;)Le0/d/a/u/c;

    move-result-object v0

    return-object v0
.end method
