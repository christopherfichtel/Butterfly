.class public final Lg0/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lg0/a/a$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lg0/a/a$b;

.field public static final d:Lg0/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg0/a/a$b;

    .line 1
    sput-object v0, Lg0/a/a;->a:[Lg0/a/a$b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg0/a/a;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lg0/a/a;->a:[Lg0/a/a$b;

    sput-object v0, Lg0/a/a;->c:[Lg0/a/a$b;

    .line 4
    new-instance v0, Lg0/a/a$a;

    invoke-direct {v0}, Lg0/a/a$a;-><init>()V

    sput-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg0/a/a$b;
    .locals 4

    .line 2
    sget-object v0, Lg0/a/a;->c:[Lg0/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v3, v3, Lg0/a/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lg0/a/a;->d:Lg0/a/a$b;

    return-object p0
.end method

.method public static a(Lg0/a/a$b;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    if-eq p0, v0, :cond_0

    .line 7
    sget-object v0, Lg0/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg0/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lg0/a/a;->b:Ljava/util/List;

    sget-object v1, Lg0/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lg0/a/a$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg0/a/a$b;

    sput-object p0, Lg0/a/a;->c:[Lg0/a/a$b;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, p0, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
