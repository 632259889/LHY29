.class Lcom/iab/omid/library/vungle/walking/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/walking/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iab/omid/library/vungle/walking/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/walking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/a$a;->b:Lcom/iab/omid/library/vungle/walking/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/a$a;->b:Lcom/iab/omid/library/vungle/walking/a;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/walking/a;->b(Lcom/iab/omid/library/vungle/walking/a;)Lcom/iab/omid/library/vungle/walking/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/d;->a()V

    return-void
.end method
