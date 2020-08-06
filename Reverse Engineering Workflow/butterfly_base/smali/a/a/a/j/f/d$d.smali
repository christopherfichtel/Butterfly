.class public La/a/a/j/f/d$d;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/f/d;->a(Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)La/a/a/j/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

.field public final synthetic b:La/a/a/j/f/d;


# direct methods
.method public constructor <init>(La/a/a/j/f/d;Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/f/d$d;->b:La/a/a/j/f/d;

    iput-object p2, p0, La/a/a/j/f/d$d;->a:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/i0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/f/d$d;->b:La/a/a/j/f/d;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 3
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->f()La/a/a/f/i0/d;

    move-result-object v0

    return-object v0
.end method
