.class public final La/a/a/o/m$c;
.super Ljava/lang/Object;
.source "OlympusClient.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/m;->a(La/d/a/c;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/c;


# direct methods
.method public constructor <init>(La/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/m$c;->a:La/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/a/o/m$c;->a:La/d/a/c;

    invoke-virtual {v1}, La/d/a/c;->a()V

    .line 2
    iget-object v1, p0, La/a/a/o/m$c;->a:La/d/a/c;

    .line 3
    iget-object v1, v1, La/d/a/c;->c:La/d/a/k/b/a;

    invoke-interface {v1}, La/d/a/k/b/a;->b()La/d/a/k/b/b;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/k/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "Cleared Apollo cache."

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed to clear Apollo cache."

    invoke-virtual {v2, v1, v3, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
