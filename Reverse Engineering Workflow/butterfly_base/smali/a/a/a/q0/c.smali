.class public final La/a/a/q0/c;
.super Ljava/lang/Object;
.source "FrontendBackendStateTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q0/c$a;,
        La/a/a/q0/c$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/a/a/q0/c$b;


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/g0/d;

.field public final e:La/a/a/n0/b;

.field public final f:La/a/a/j/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/q0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/q0/c$b;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/q0/c;->h:La/a/a/q0/c$b;

    const-string v0, "93fe907e-8949-11e9-a600-8c85908620ba"

    const-string v1, "e9a4b68c-0fb8-11ea-b323-8c85908620ba"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly/d/h/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La/a/a/q0/c;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La/a/a/g0/d;La/a/a/n0/b;La/a/a/j/r/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/c;->d:La/a/a/g0/d;

    iput-object p2, p0, La/a/a/q0/c;->e:La/a/a/n0/b;

    iput-object p3, p0, La/a/a/q0/c;->f:La/a/a/j/r/a;

    .line 2
    sget-object p1, La/a/a/n0/a$l;->d:La/a/a/n0/a$l;

    .line 3
    iget-object p1, p1, La/a/a/n0/a;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026cularPreset.defaultValue)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/c;->a:La/j/e/b;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/c;->b:La/j/e/b;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Unit>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/c;->c:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "settingsStore"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "collatorProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/q0/c;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/q0/c;->c:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;
    .locals 8

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, La/a/a/q0/c$a;

    .line 3
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "state.availablePresets"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, La/a/a/q0/c;->d:La/a/a/g0/d;

    invoke-virtual {v2}, La/a/a/g0/d;->a()Landroid/icu/text/Collator;

    move-result-object v2

    .line 5
    new-instance v3, La/a/a/q0/d;

    invoke-direct {v3, v2}, La/a/a/q0/d;-><init>(Ljava/util/Comparator;)V

    .line 6
    new-instance v4, La/a/a/q0/e;

    invoke-direct {v4, v3, v2}, La/a/a/q0/e;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v3, p0, La/a/a/q0/c;->b:La/j/e/b;

    invoke-virtual {v3}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const-string v6, "untestedAcousticOutputEnabled.value ?: false"

    invoke-static {v3, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    iget-object v6, p0, La/a/a/q0/c;->a:La/j/e/b;

    invoke-virtual {v6}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-static {v1}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object v1

    .line 11
    new-instance v7, La/a/a/q0/f;

    invoke-direct {v7, v3, v6}, La/a/a/q0/f;-><init>(ZZ)V

    .line 12
    new-instance v3, La0/w/d;

    invoke-direct {v3, v1, v5, v7}, La0/w/d;-><init>(La0/w/f;ZLa0/s/b/b;)V

    .line 13
    new-instance v1, La0/w/j;

    invoke-direct {v1, v3, v4}, La0/w/j;-><init>(La0/w/f;Ljava/util/Comparator;)V

    .line 14
    invoke-static {v1, v2}, Ly/d/h/a;->a(La0/w/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    invoke-direct {v0, p1, v2}, La/a/a/q0/c$a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    const-string p1, "state"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
