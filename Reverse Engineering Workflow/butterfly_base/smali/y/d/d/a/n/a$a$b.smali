.class public Ly/d/d/a/n/a$a$b;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a$a;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/a$a$b;->a:[I

    iput-object p3, p0, Ly/d/d/a/n/a$a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v0, "pre-pause polling complete"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly/d/d/a/n/a$a$b;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Ly/d/d/a/n/a$a$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
