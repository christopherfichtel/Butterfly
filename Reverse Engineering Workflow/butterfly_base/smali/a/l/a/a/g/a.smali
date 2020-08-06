.class public final synthetic La/l/a/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic d:Lcom/linkedin/android/spyglass/ui/RichEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/linkedin/android/spyglass/ui/RichEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l/a/a/g/a;->d:Lcom/linkedin/android/spyglass/ui/RichEditorView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, La/l/a/a/g/a;->d:Lcom/linkedin/android/spyglass/ui/RichEditorView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
