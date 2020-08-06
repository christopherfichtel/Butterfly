.class public La/p/a/g;
.super Ljava/lang/Object;
.source "BooleanPreference.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/p/a/g;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, La/p/a/g;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, La/p/a/g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/p/a/g;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/p/a/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, La/p/a/g;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
