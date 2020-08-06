.class public La/a/a/j/p/b$c;
.super Ljava/lang/Object;
.source "DaggerDebugSettingsBuilderDebugSettingsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/p/d$e;


# direct methods
.method public constructor <init>(La/a/a/j/p/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/p/b$c;->a:La/a/a/j/p/d$e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/b$c;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 3
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 4
    check-cast v0, La/a/a/j/f/b;

    .line 5
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 6
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 7
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 8
    check-cast v0, La/a/a/r0/a;

    .line 9
    iget-object v0, v0, La/a/a/r0/a;->a:La/a/a/r0/c$i;

    check-cast v0, La/a/a/u0/c$b;

    .line 10
    iget-object v0, v0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 11
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 12
    check-cast v0, La/a/a/u0/a;

    .line 13
    iget-object v0, v0, La/a/a/u0/a;->A:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a0/b;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
