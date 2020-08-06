.class public abstract La/a/a/j/d/r$d;
.super Ljava/lang/Object;
.source "PresetsPickerBuilderPresetsPickerScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/d/q$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/d/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/d/r$e;-><init>(La/a/a/j/d/r$a;)V

    sput-object v0, La/a/a/j/d/r$d;->a:La/a/a/j/d/q$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;)La/a/a/j/d/v$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/j/d/v$b;La/a/a/q0/m;La/a/a/f/b;)La/a/a/j/d/v;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/v;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/j/d/v;-><init>(La/a/a/z/h4;La/a/a/j/d/v$b;La/a/a/q0/m;La/a/a/f/b;)V

    return-object v0
.end method
