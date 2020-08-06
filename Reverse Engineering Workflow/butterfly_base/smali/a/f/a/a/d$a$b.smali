.class public La/f/a/a/d$a$b;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Ly/b/k0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/a/a/d$a;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:La/f/a/a/d$a;


# direct methods
.method public constructor <init>(La/f/a/a/d$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f/a/a/d$a$b;->b:La/f/a/a/d$a;

    iput-object p2, p0, La/f/a/a/d$a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La/f/a/a/d$a$b;->b:La/f/a/a/d$a;

    iget-object v0, v0, La/f/a/a/d$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/f/a/a/d$a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
