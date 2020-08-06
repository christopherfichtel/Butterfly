.class public abstract La/a/a/j/p/w/b$d;
.super Ljava/lang/Object;
.source "AutoCycleSettingsBuilderAutoCycleSettingsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/p/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/p/w/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/p/w/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/p/w/b$e;-><init>(La/a/a/j/p/w/b$a;)V

    sput-object v0, La/a/a/j/p/w/b$d;->a:La/a/a/j/p/w/a$a$a;

    return-void
.end method

.method public static a(La/a/a/j/s/g;La/a/a/f/b;La/a/a/j/r/a;La/a/a/z/h4;)La/a/a/j/p/w/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/p/w/f;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/j/p/w/f;-><init>(La/a/a/j/s/g;La/a/a/f/b;La/a/a/j/r/a;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/view/SettingsView;)La/a/a/j/s/g;
    .locals 0

    return-object p0
.end method
