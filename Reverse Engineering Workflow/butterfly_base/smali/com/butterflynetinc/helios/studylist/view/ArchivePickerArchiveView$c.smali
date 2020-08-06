.class public final Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$c;
.super Ljava/lang/Object;
.source "ArchivePickerArchiveView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setClickListener(La/a/a/f/f0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/f0/a;


# direct methods
.method public constructor <init>(La/a/a/f/f0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$c;->d:La/a/a/f/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$c;->d:La/a/a/f/f0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/a/f/f0/a;->a()V

    :cond_0
    return-void
.end method
