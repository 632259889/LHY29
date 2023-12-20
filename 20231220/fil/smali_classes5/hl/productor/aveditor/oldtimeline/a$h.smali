.class Lhl/productor/aveditor/oldtimeline/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$h;->c:Lhl/productor/aveditor/oldtimeline/a;

    iput p2, p0, Lhl/productor/aveditor/oldtimeline/a$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$h;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a$h;->b:I

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/a;->F(I)V

    return-void
.end method
