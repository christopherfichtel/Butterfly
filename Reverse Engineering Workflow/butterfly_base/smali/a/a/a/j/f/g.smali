.class public final La/a/a/j/f/g;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl_Module_MainSettingsRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/f/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/s/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/j/f/c$b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/j/f/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;",
            "Lz/a/a<",
            "La/s/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/f/g;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/j/f/g;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/j/f/g;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/j/f/g;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/j/f/g;->e:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/j/f/g;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/j/f/c$b;

    iget-object v0, p0, La/a/a/j/f/g;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;

    iget-object v0, p0, La/a/a/j/f/g;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/j/f/a;

    iget-object v0, p0, La/a/a/j/f/g;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/f/i0/d;

    iget-object v0, p0, La/a/a/j/f/g;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/s/b/a/c;

    .line 2
    sget-object v1, La/a/a/j/f/d$l;->a:La/a/a/j/f/c$b$a;

    invoke-virtual/range {v1 .. v6}, La/a/a/j/f/c$b$a;->a(La/a/a/j/f/c$b;Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;La/a/a/j/f/a;La/a/a/f/i0/d;La/s/b/a/c;)Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
