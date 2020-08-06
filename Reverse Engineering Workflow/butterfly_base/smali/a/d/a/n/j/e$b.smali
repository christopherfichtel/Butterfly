.class public final La/d/a/n/j/e$b;
.super Ljava/lang/Object;
.source "NetworkOnlyFetcher.java"

# interfaces
.implements La/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(La/d/a/n/j/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, La/d/a/m/a$c$a;->d:Z

    .line 3
    invoke-virtual {p1}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object p1

    .line 4
    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, p1, p3, p4}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method
