.class public La/a/a/j/d/a/b$d;
.super Ljava/lang/Object;
.source "DaggerPresetSettingsBuilderPresetSettingsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/j/d/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/d/a/d$c;


# direct methods
.method public constructor <init>(La/a/a/j/d/a/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/d/a/b$d;->a:La/a/a/j/d/a/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/d/a/b$d;->a:La/a/a/j/d/a/d$c;

    check-cast v0, La/a/a/j/d/r$a;

    .line 2
    iget-object v0, v0, La/a/a/j/d/r$a;->c:La/a/a/j/d/r;

    .line 3
    iget-object v0, v0, La/a/a/j/d/r;->a:La/a/a/j/d/r$b;

    .line 4
    check-cast v0, La/a/a/j/d/b;

    .line 5
    iget-object v0, v0, La/a/a/j/d/b;->a:La/a/a/j/d/r$c;

    check-cast v0, La/a/a/j/f/d$i;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d$i;->b:La/a/a/j/f/d;

    .line 7
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 8
    check-cast v0, La/a/a/j/f/b;

    .line 9
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 10
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 11
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 12
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->y()La/a/a/j/d/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
