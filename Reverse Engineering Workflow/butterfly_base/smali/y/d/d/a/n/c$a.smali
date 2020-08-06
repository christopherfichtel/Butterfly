.class public Ly/d/d/a/n/c$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/c;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ly/d/d/a/n/c;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/c$a;->e:Ly/d/d/a/n/c;

    iput-object p2, p0, Ly/d/d/a/n/c$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/c$a;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ly/d/d/a/n/c$a;->e:Ly/d/d/a/n/c;

    iget-object v1, v1, Ly/d/d/a/n/c;->a:Ly/d/d/a/n/b;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly/d/d/a/n/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ly/d/d/a/n/c$a;->e:Ly/d/d/a/n/c;

    iget-object v1, v1, Ly/d/d/a/n/c;->a:Ly/d/d/a/n/b;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ly/d/d/a/n/a;->a([B)V

    :cond_2
    :goto_1
    return-void
.end method
