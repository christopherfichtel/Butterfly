.class public La/a/a/j/f/b$h;
.super Ljava/lang/Object;
.source "DaggerMainSettingsBuilderMainSettingsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/k0/s/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/f/d$k;


# direct methods
.method public constructor <init>(La/a/a/j/f/d$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/f/b$h;->a:La/a/a/j/f/d$k;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/f/b$h;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 2
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 3
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 4
    check-cast v0, La/a/a/r0/a;

    .line 5
    iget-object v0, v0, La/a/a/r0/a;->a:La/a/a/r0/c$i;

    check-cast v0, La/a/a/u0/c$b;

    .line 6
    iget-object v0, v0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 7
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 8
    check-cast v0, La/a/a/u0/a;

    .line 9
    iget-object v0, v0, La/a/a/u0/a;->B:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k0/s/d;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method