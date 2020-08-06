.class public La/a/a/j/f/d;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/f/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/f/d$l;,
        La/a/a/j/f/d$m;,
        La/a/a/j/f/d$j;,
        La/a/a/j/f/d$k;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/f/d$j;


# direct methods
.method public constructor <init>(La/a/a/j/f/d$k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j/f/d$k;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j/f/c$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j/f/b;-><init>(La/a/a/j/f/d$k;La/a/a/j/f/c$b;La/a/a/j/f/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/i;)La/a/a/i1/c$c;
    .locals 2

    .line 6
    new-instance v0, La/a/a/i1/d;

    new-instance v1, La/a/a/j/f/d$f;

    invoke-direct {v1, p0, p2, p1}, La/a/a/j/f/d$f;-><init>(La/a/a/j/f/d;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V

    invoke-direct {v0, v1}, La/a/a/i1/d;-><init>(La/a/a/i1/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)La/a/a/j/a/b$a;
    .locals 2

    .line 4
    new-instance v0, La/a/a/j/a/c;

    new-instance v1, La/a/a/j/f/d$d;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$d;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)V

    invoke-direct {v0, v1}, La/a/a/j/a/c;-><init>(La/a/a/j/a/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)La/a/a/j/b/c$b;
    .locals 2

    .line 8
    new-instance v0, La/a/a/j/b/d;

    new-instance v1, La/a/a/j/f/d$h;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$h;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)V

    invoke-direct {v0, v1}, La/a/a/j/b/d;-><init>(La/a/a/j/b/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;)La/a/a/j/c/c$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/j/c/d;

    new-instance v1, La/a/a/j/f/d$b;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$b;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;)V

    invoke-direct {v0, v1}, La/a/a/j/c/d;-><init>(La/a/a/j/c/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;)La/a/a/j/d/q$c;
    .locals 2

    .line 9
    new-instance v0, La/a/a/j/d/r;

    new-instance v1, La/a/a/j/f/d$i;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$i;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;)V

    invoke-direct {v0, v1}, La/a/a/j/d/r;-><init>(La/a/a/j/d/r$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/myiq/MyIqView;)La/a/a/j/e/c$b;
    .locals 2

    .line 3
    new-instance v0, La/a/a/j/e/d;

    new-instance v1, La/a/a/j/f/d$c;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$c;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/myiq/MyIqView;)V

    invoke-direct {v0, v1}, La/a/a/j/e/d;-><init>(La/a/a/j/e/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;)La/a/a/j/p/c$b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/p/d;

    new-instance v1, La/a/a/j/f/d$a;

    invoke-direct {v1, p0, p1}, La/a/a/j/f/d$a;-><init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;)V

    invoke-direct {v0, v1}, La/a/a/j/p/d;-><init>(La/a/a/j/p/d$e;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;La/a/a/j/q/g$a;)La/a/a/j/q/b$c;
    .locals 2

    .line 5
    new-instance v0, La/a/a/j/q/c;

    new-instance v1, La/a/a/j/f/d$e;

    invoke-direct {v1, p0, p2, p1}, La/a/a/j/f/d$e;-><init>(La/a/a/j/f/d;La/a/a/j/q/g$a;Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;)V

    invoke-direct {v0, v1}, La/a/a/j/q/c;-><init>(La/a/a/j/q/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;La/a/a/r/i;)La/a/a/r/d$c;
    .locals 2

    .line 7
    new-instance v0, La/a/a/r/e;

    new-instance v1, La/a/a/j/f/d$g;

    invoke-direct {v1, p0, p2, p1}, La/a/a/j/f/d$g;-><init>(La/a/a/j/f/d;La/a/a/r/i;Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V

    invoke-direct {v0, v1}, La/a/a/r/e;-><init>(La/a/a/r/e$c;)V

    return-object v0
.end method
