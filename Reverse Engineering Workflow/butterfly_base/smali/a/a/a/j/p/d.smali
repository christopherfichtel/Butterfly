.class public La/a/a/j/p/d;
.super Ljava/lang/Object;
.source "DebugSettingsBuilderDebugSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/p/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/p/d$f;,
        La/a/a/j/p/d$g;,
        La/a/a/j/p/d$d;,
        La/a/a/j/p/d$e;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/p/d$d;


# direct methods
.method public constructor <init>(La/a/a/j/p/d$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j/p/d$e;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j/p/c$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j/p/b;-><init>(La/a/a/j/p/d$e;La/a/a/j/p/c$b;La/a/a/j/p/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)La/a/a/i/e0/b$c;
    .locals 2

    .line 3
    new-instance v0, La/a/a/i/e0/c;

    new-instance v1, La/a/a/j/p/d$c;

    invoke-direct {v1, p0, p1}, La/a/a/j/p/d$c;-><init>(La/a/a/j/p/d;Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)V

    invoke-direct {v0, v1}, La/a/a/i/e0/c;-><init>(La/a/a/i/e0/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/view/SettingsView;)La/a/a/j/p/w/a$a;
    .locals 2

    .line 2
    new-instance v0, La/a/a/j/p/w/b;

    new-instance v1, La/a/a/j/p/d$b;

    invoke-direct {v1, p0, p1}, La/a/a/j/p/d$b;-><init>(La/a/a/j/p/d;Lcom/butterflynetinc/helios/settings/view/SettingsView;)V

    invoke-direct {v0, v1}, La/a/a/j/p/w/b;-><init>(La/a/a/j/p/w/b$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)La/a/a/p/a/c$b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/p/a/d;

    new-instance v1, La/a/a/j/p/d$a;

    invoke-direct {v1, p0, p1}, La/a/a/j/p/d$a;-><init>(La/a/a/j/p/d;Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)V

    invoke-direct {v0, v1}, La/a/a/p/a/d;-><init>(La/a/a/p/a/d$c;)V

    return-object v0
.end method
