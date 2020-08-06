.class public Ly/d/b/h$b;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic f:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/h$b;->f:Ly/d/b/h;

    iput-object p2, p0, Ly/d/b/h$b;->d:Ljava/lang/String;

    iput-object p3, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Ly/d/b/h;->m:Ljava/util/Map;

    iget-object v1, p0, Ly/d/b/h$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/d/b/h$b;->f:Ly/d/b/h;

    iget-object v1, p0, Ly/d/b/h$b;->d:Ljava/lang/String;

    iget-object v2, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ly/d/b/h;->a(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 4
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v1

    instance-of v0, v0, Ly/d/b/a;

    if-eqz v0, :cond_2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ly/d/b/a;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ly/d/b/h$b;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Ly/d/b/h$b;->f:Ly/d/b/h;

    iget-object v3, p0, Ly/d/b/h$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;Ly/d/b/a;)Ly/d/c/a;

    return-void
.end method
