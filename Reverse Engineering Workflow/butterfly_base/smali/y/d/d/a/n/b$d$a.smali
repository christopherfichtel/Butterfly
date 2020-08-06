.class public Ly/d/d/a/n/b$d$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/b$d;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ly/d/d/a/n/b$d;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/b$d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/b$d$a;->e:Ly/d/d/a/n/b$d;

    iput-object p2, p0, Ly/d/d/a/n/b$d$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/b$d$a;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly/d/d/a/n/b$d$a;->e:Ly/d/d/a/n/b$d;

    iget-object v1, v1, Ly/d/d/a/n/b$d;->a:Ly/d/d/a/n/b;

    const-string v2, "xhr post error"

    invoke-static {v1, v2, v0}, Ly/d/d/a/n/b;->a(Ly/d/d/a/n/b;Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;

    return-void
.end method
