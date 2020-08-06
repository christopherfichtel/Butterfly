.class public Ly/d/d/a/n/b$b;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/b;->a(Ly/d/d/a/n/b$e$b;)Ly/d/d/a/n/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/b;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/b$b;->a:Ly/d/d/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/b$b;->a:Ly/d/d/a/n/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
