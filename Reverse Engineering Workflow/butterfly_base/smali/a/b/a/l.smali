.class public abstract La/b/a/l;
.super Ljava/lang/Object;
.source "EpoxyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/l$d;,
        La/b/a/l$e;,
        La/b/a/l$f;
    }
.end annotation


# static fields
.field public static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field public static final NO_OP_TIMER:La/b/a/h0;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field public static filterDuplicatesDefault:Z

.field public static globalDebugLoggingEnabled:Z

.field public static globalExceptionHandler:La/b/a/l$d;


# instance fields
.field public final adapter:La/b/a/m;

.field public final buildModelsRunnable:Ljava/lang/Runnable;

.field public debugObserver:La/b/a/n;

.field public volatile filterDuplicates:Z

.field public volatile hasBuiltModelsEver:Z

.field public final helper:La/b/a/e;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final modelBuildHandler:Landroid/os/Handler;

.field public modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/l$f;",
            ">;"
        }
    .end annotation
.end field

.field public modelsBeingBuilt:La/b/a/g;

.field public recyclerViewAttachCount:I

.field public volatile requestedModelBuildType:I

.field public stagedModel:La/b/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/q<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile threadBuildingModels:Ljava/lang/Thread;

.field public timer:La/b/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/b0;

    invoke-direct {v0}, La/b/a/b0;-><init>()V

    sput-object v0, La/b/a/l;->NO_OP_TIMER:La/b/a/h0;

    .line 2
    sget-object v0, La/b/a/z;->e:La/b/a/z;

    iget-object v0, v0, La/b/a/w;->d:Landroid/os/Handler;

    sput-object v0, La/b/a/l;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 3
    sput-object v0, La/b/a/l;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, La/b/a/l;->filterDuplicatesDefault:Z

    .line 5
    sput-boolean v0, La/b/a/l;->globalDebugLoggingEnabled:Z

    .line 6
    new-instance v0, La/b/a/l$b;

    invoke-direct {v0}, La/b/a/l$b;-><init>()V

    sput-object v0, La/b/a/l;->globalExceptionHandler:La/b/a/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La/b/a/l;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, La/b/a/l;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, La/b/a/l;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/a/l;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, La/b/a/l;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, La/b/a/l;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La/b/a/l;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, La/b/a/l;->NO_OP_TIMER:La/b/a/h0;

    iput-object v1, p0, La/b/a/l;->timer:La/b/a/h0;

    .line 8
    invoke-static {p0}, La/b/a/f;->a(La/b/a/l;)La/b/a/e;

    move-result-object v1

    iput-object v1, p0, La/b/a/l;->helper:La/b/a/e;

    .line 9
    iput v0, p0, La/b/a/l;->requestedModelBuildType:I

    .line 10
    new-instance v0, La/b/a/l$a;

    invoke-direct {v0, p0}, La/b/a/l$a;-><init>(La/b/a/l;)V

    iput-object v0, p0, La/b/a/l;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, La/b/a/m;

    invoke-direct {v0, p0, p2}, La/b/a/m;-><init>(La/b/a/l;Landroid/os/Handler;)V

    iput-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 12
    iput-object p1, p0, La/b/a/l;->modelBuildHandler:Landroid/os/Handler;

    .line 13
    sget-boolean p1, La/b/a/l;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, La/b/a/l;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$002(La/b/a/l;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/l;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$100(La/b/a/l;)La/b/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/l;->helper:La/b/a/e;

    return-object p0
.end method

.method public static synthetic access$1000(La/b/a/l;)I
    .locals 0

    .line 1
    iget p0, p0, La/b/a/l;->recyclerViewAttachCount:I

    return p0
.end method

.method public static synthetic access$200(La/b/a/l;)La/b/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    return-object p0
.end method

.method public static synthetic access$202(La/b/a/l;La/b/a/g;)La/b/a/g;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    return-object p1
.end method

.method public static synthetic access$300(La/b/a/l;)I
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/a/l;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(La/b/a/l;)La/b/a/h0;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/l;->timer:La/b/a/h0;

    return-object p0
.end method

.method public static synthetic access$502(La/b/a/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/a/l;->hasBuiltModelsEver:Z

    return p1
.end method

.method public static synthetic access$602(La/b/a/l;La/b/a/q;)La/b/a/q;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/l;->stagedModel:La/b/a/q;

    return-object p1
.end method

.method public static synthetic access$700(La/b/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/a/l;->runInterceptors()V

    return-void
.end method

.method public static synthetic access$800(La/b/a/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/a/l;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(La/b/a/l;)La/b/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/l;->adapter:La/b/a/m;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/a/l;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/a/l;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/a/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/b/a/l;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/b/a/l;->timer:La/b/a/h0;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, La/b/a/h0;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/q;

    .line 7
    iget-wide v3, v2, La/b/a/q;->a:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 11
    invoke-direct {p0, p1, v2}, La/b/a/l;->findPositionOfDuplicate(Ljava/util/List;La/b/a/q;)I

    move-result v4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/a/q;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, La/b/a/l;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, La/b/a/l;->timer:La/b/a/h0;

    invoke-interface {p1}, La/b/a/h0;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;La/b/a/q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/a/q<",
            "*>;>;",
            "La/b/a/q<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/q;

    .line 3
    iget-wide v2, v2, La/b/a/q;->a:J

    iget-wide v4, p2, La/b/a/q;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget v0, v0, La/b/a/m;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/l;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La/b/a/q$a;

    .line 5
    iget-object v1, v1, La/b/a/q$a;->a:La/b/a/q;

    const/4 v2, 0x1

    invoke-static {v1, v2}, La/b/a/q;->a(La/b/a/q;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/b/a/l;->timer:La/b/a/h0;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, La/b/a/h0;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/b/a/l;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/l$e;

    .line 8
    iget-object v2, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-interface {v1, v2}, La/b/a/l$e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, La/b/a/l;->timer:La/b/a/h0;

    invoke-interface {v0}, La/b/a/h0;->stop()V

    .line 10
    iget-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, La/b/a/q$a;

    .line 13
    iget-object v2, v1, La/b/a/q$a;->a:La/b/a/q;

    invoke-virtual {v2}, La/b/a/q;->hashCode()I

    move-result v3

    .line 14
    iput v3, v2, La/b/a/q;->h:I

    .line 15
    iget-object v1, v1, La/b/a/q$a;->a:La/b/a/q;

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/b/a/q;->a(La/b/a/q;Z)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La/b/a/l;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La/b/a/l;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(La/b/a/l$d;)V
    .locals 0

    .line 1
    sput-object p0, La/b/a/l;->globalExceptionHandler:La/b/a/l$d;

    return-void
.end method


# virtual methods
.method public add(La/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, La/b/a/q;->a(La/b/a/l;)V

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/q;

    .line 7
    invoke-virtual {v0, p0}, La/b/a/q;->a(La/b/a/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs add([La/b/a/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2, p0}, La/b/a/q;->a(La/b/a/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAfterInterceptorCallback(La/b/a/l$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/l;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->stagedModel:La/b/a/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, La/b/a/q;->a(La/b/a/l;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/a/l;->stagedModel:La/b/a/q;

    return-void
.end method

.method public addInterceptor(La/b/a/l$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInternal(La/b/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertIsBuildingModels()V

    .line 2
    iget-boolean v0, p1, La/b/a/q;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, La/b/a/q;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/b/a/l;->clearModelFromStaging(La/b/a/q;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, La/b/a/q;->f:La/b/a/l;

    .line 6
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0, p1}, La/b/a/a0;->a(La/b/a/q;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(La/b/a/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v0, v0, La/b/a/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/b/a/l;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/a/l;->requestedModelBuildType:I

    .line 3
    iget-object v0, p0, La/b/a/l;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, La/b/a/l;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearModelFromStaging(La/b/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/l;->stagedModel:La/b/a/q;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/a/l;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/b/a/l;->stagedModel:La/b/a/q;

    return-void
.end method

.method public getAdapter()La/b/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    return-object v0
.end method

.method public getFirstIndexOfModelInBuildingList(La/b/a/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModelCountBuiltSoFar()I
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget v0, v0, La/b/a/c;->a:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v0, v0, La/b/a/c;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/a/l;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/l;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v0, v0, La/b/a/m;->g:La/b/a/b;

    .line 3
    iget-object v0, v0, La/b/a/b;->d:La/b/a/b$d;

    invoke-virtual {v0}, La/b/a/b$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBuildingModels()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/l;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/l;->timer:La/b/a/h0;

    sget-object v1, La/b/a/l;->NO_OP_TIMER:La/b/a/h0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/a/l;->filterDuplicates:Z

    return v0
.end method

.method public isModelAddedMultipleTimes(La/b/a/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, La/b/a/l;->modelsBeingBuilt:La/b/a/g;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    return p1
.end method

.method public isMultiSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget v0, v0, La/b/a/c;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertNotBuildingModels()V

    .line 2
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    invoke-virtual {v0, p1, p2}, La/b/a/m;->a(II)V

    const/16 p1, 0x1f4

    .line 3
    invoke-virtual {p0, p1}, La/b/a/l;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    .line 2
    iget v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 3
    sget-object v0, La/b/a/z;->e:La/b/a/z;

    iget-object v0, v0, La/b/a/w;->d:Landroid/os/Handler;

    new-instance v1, La/b/a/l$c;

    invoke-direct {v1, p0}, La/b/a/l$c;-><init>(La/b/a/l;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La/b/a/l;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/l;->recyclerViewAttachCount:I

    .line 2
    invoke-virtual {p0, p1}, La/b/a/l;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    sget-object v0, La/b/a/l;->globalExceptionHandler:La/b/a/l$d;

    check-cast v0, La/b/a/l$b;

    invoke-virtual {v0, p0, p1}, La/b/a/l$b;->a(La/b/a/l;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public onModelBound(La/b/a/s;La/b/a/q;ILa/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;I",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onModelUnbound(La/b/a/s;La/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v1, v0, La/b/a/c;->c:La/b/a/d;

    .line 3
    iget-object v1, v1, La/b/a/d;->d:Lv/f/e;

    invoke-virtual {v1}, Lv/f/e;->g()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "saved_state_view_holders"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/b/a/j0;

    iput-object p1, v0, La/b/a/c;->d:La/b/a/j0;

    .line 5
    iget-object p1, v0, La/b/a/c;->d:La/b/a/j0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v1, v0, La/b/a/c;->c:La/b/a/d;

    invoke-virtual {v1}, La/b/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/s;

    .line 3
    iget-object v3, v0, La/b/a/c;->d:La/b/a/j0;

    invoke-virtual {v3, v2}, La/b/a/j0;->b(La/b/a/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, La/b/a/c;->d:La/b/a/j0;

    invoke-virtual {v1}, Lv/f/e;->g()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->mHasStableIds:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object v0, v0, La/b/a/c;->d:La/b/a/j0;

    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewAttachedToWindow(La/b/a/s;La/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(La/b/a/s;La/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(La/b/a/l$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(La/b/a/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iget-object v0, v0, La/b/a/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/b/a/l;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, La/b/a/l;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, La/b/a/l;->cancelPendingModelBuild()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, La/b/a/l;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    :try_start_1
    iput v1, p0, La/b/a/l;->requestedModelBuildType:I

    .line 7
    iget-object v0, p0, La/b/a/l;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, La/b/a/l;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/a/l;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/b/a/l;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, La/b/a/l;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/l;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/l;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, La/b/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/b/a/l;->timer:La/b/a/h0;

    .line 3
    iget-object p1, p0, La/b/a/l;->debugObserver:La/b/a/n;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, La/b/a/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/b/a/l;->debugObserver:La/b/a/n;

    .line 5
    :cond_0
    iget-object p1, p0, La/b/a/l;->adapter:La/b/a/m;

    iget-object v0, p0, La/b/a/l;->debugObserver:La/b/a/n;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, La/b/a/l;->NO_OP_TIMER:La/b/a/h0;

    iput-object p1, p0, La/b/a/l;->timer:La/b/a/h0;

    .line 8
    iget-object p1, p0, La/b/a/l;->debugObserver:La/b/a/n;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/a/l;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/l;->adapter:La/b/a/m;

    .line 2
    iput p1, v0, La/b/a/c;->a:I

    return-void
.end method

.method public setStagedModel(La/b/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/l;->stagedModel:La/b/a/q;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/a/l;->addCurrentlyStagedModelIfExists()V

    .line 3
    :cond_0
    iput-object p1, p0, La/b/a/l;->stagedModel:La/b/a/q;

    return-void
.end method
