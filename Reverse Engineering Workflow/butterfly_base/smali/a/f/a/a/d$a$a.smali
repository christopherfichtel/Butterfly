.class public La/f/a/a/d$a$a;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/a/a/d$a;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/b/w;


# direct methods
.method public constructor <init>(La/f/a/a/d$a;Ly/b/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/f/a/a/d$a$a;->a:Ly/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/f/a/a/d$a$a;->a:Ly/b/w;

    invoke-interface {p1, p2}, Ly/b/h;->b(Ljava/lang/Object;)V

    return-void
.end method
