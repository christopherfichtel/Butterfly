.class public abstract La/a/a/j/q/c$d;
.super Ljava/lang/Object;
.source "SettingsPdfBuilderSettingsPdfScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/q/b$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/q/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/q/c$e;-><init>(La/a/a/j/q/c$a;)V

    sput-object v0, La/a/a/j/q/c$d;->a:La/a/a/j/q/b$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;)La/a/a/j/q/g$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/j/q/g$b;La/a/a/f/b;La/a/a/j/q/g$a;)La/a/a/j/q/g;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/q/g;

    invoke-direct {v0, p0, p1, p2}, La/a/a/j/q/g;-><init>(La/a/a/j/q/g$b;La/a/a/f/b;La/a/a/j/q/g$a;)V

    return-object v0
.end method
