.class public La/a/a/j/d/r;
.super Ljava/lang/Object;
.source "PresetsPickerBuilderPresetsPickerScopeImpl.java"

# interfaces
.implements La/a/a/j/d/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/d/r$d;,
        La/a/a/j/d/r$e;,
        La/a/a/j/d/r$b;,
        La/a/a/j/d/r$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/d/r$b;


# direct methods
.method public constructor <init>(La/a/a/j/d/r$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j/d/r$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j/d/q$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j/d/b;-><init>(La/a/a/j/d/r$c;La/a/a/j/d/q$c;La/a/a/j/d/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j/d/r;->a:La/a/a/j/d/r$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/j/d/a/c$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/d/a/d;

    new-instance v1, La/a/a/j/d/r$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/j/d/r$a;-><init>(La/a/a/j/d/r;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;)V

    invoke-direct {v0, v1}, La/a/a/j/d/a/d;-><init>(La/a/a/j/d/a/d$c;)V

    return-object v0
.end method
