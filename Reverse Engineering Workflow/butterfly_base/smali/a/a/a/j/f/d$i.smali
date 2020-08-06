.class public La/a/a/j/f/d$i;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/d/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/f/d;->a(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;)La/a/a/j/d/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;

.field public final synthetic b:La/a/a/j/f/d;


# direct methods
.method public constructor <init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/f/d$i;->b:La/a/a/j/f/d;

    iput-object p2, p0, La/a/a/j/f/d$i;->a:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$i;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->b()La/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$i;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->e()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method
