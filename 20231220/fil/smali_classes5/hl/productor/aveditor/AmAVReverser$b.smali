.class Lhl/productor/aveditor/AmAVReverser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/AmAVReverser;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/AmAVReverser;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/AmAVReverser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/AmAVReverser$b;->b:Lhl/productor/aveditor/AmAVReverser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser$b;->b:Lhl/productor/aveditor/AmAVReverser;

    invoke-virtual {v0}, Lhl/productor/aveditor/AmAVReverser;->h()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser$b;->b:Lhl/productor/aveditor/AmAVReverser;

    invoke-static {v0}, Lhl/productor/aveditor/AmAVReverser;->d(Lhl/productor/aveditor/AmAVReverser;)Lhl/productor/aveditor/AmAVReverser$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser$b;->b:Lhl/productor/aveditor/AmAVReverser;

    invoke-static {v0}, Lhl/productor/aveditor/AmAVReverser;->d(Lhl/productor/aveditor/AmAVReverser;)Lhl/productor/aveditor/AmAVReverser$e;

    move-result-object v0

    invoke-interface {v0}, Lhl/productor/aveditor/AmAVReverser$e;->c()V

    :cond_0
    return-void
.end method
