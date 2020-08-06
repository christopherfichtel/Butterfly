.class public La/a/a/j/f/d$a;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/p/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/f/d;->a(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;)La/a/a/j/p/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;

.field public final synthetic b:La/a/a/j/f/d;


# direct methods
.method public constructor <init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    iput-object p2, p0, La/a/a/j/f/d$a;->a:Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->b()La/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/q0/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->d()La/a/a/q0/m;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->e()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/a/f/i0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->f()La/a/a/f/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/a/j/r/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    .line 4
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    invoke-virtual {v0}, La/a/a/r0/c$a;->d()La/a/a/j/r/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
