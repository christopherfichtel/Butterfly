.class public abstract La/a/a/j/a/c$d;
.super Ljava/lang/Object;
.source "AboutSettingsBuilderAboutSettingsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/a/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/a/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/a/c$e;-><init>(La/a/a/j/a/c$a;)V

    sput-object v0, La/a/a/j/a/c$d;->a:La/a/a/j/a/b$a$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)La/a/a/j/a/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/j/a/a$b;La/a/a/f/b;)La/a/a/j/a/a;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/a/a;

    invoke-direct {v0, p0, p1}, La/a/a/j/a/a;-><init>(La/a/a/j/a/a$b;La/a/a/f/b;)V

    return-object v0
.end method
