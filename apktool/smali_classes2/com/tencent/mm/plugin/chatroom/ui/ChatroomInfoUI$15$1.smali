.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

.field final synthetic cYo:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;Lcom/tencent/mm/plugin/chatroom/a/i;)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15$1;->cYo:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15$1;->cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15$1;->cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 1550
    return-void
.end method
