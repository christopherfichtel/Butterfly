.class public final La/a/a/n0/b$b$b;
.super Ljava/lang/Object;
.source "Flags.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n0/b$b;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/n0/b$b;

.field public final synthetic b:Lcom/launchdarkly/android/LDClient;

.field public final synthetic c:Lcom/launchdarkly/android/FeatureFlagChangeListener;


# direct methods
.method public constructor <init>(La/a/a/n0/b$b;Lcom/launchdarkly/android/LDClient;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 0

    iput-object p1, p0, La/a/a/n0/b$b$b;->a:La/a/a/n0/b$b;

    iput-object p2, p0, La/a/a/n0/b$b$b;->b:Lcom/launchdarkly/android/LDClient;

    iput-object p3, p0, La/a/a/n0/b$b$b;->c:Lcom/launchdarkly/android/FeatureFlagChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/n0/b$b$b;->b:Lcom/launchdarkly/android/LDClient;

    iget-object v1, p0, La/a/a/n0/b$b$b;->a:La/a/a/n0/b$b;

    iget-object v1, v1, La/a/a/n0/b$b;->b:La/a/a/n0/a;

    .line 2
    iget-object v1, v1, La/a/a/n0/a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, La/a/a/n0/b$b$b;->c:Lcom/launchdarkly/android/FeatureFlagChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    return-void
.end method
