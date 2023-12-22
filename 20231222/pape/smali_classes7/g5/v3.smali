.class public final synthetic Lg5/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/v3;->a:Lcom/inmobi/media/y6;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lg5/v3;->a:Lcom/inmobi/media/y6;

    invoke-static {v0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/y6;I)V

    return-void
.end method
