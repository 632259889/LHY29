.class Lhl/productor/aveditor/oldtimeline/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->N(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$l;->d:Lhl/productor/aveditor/oldtimeline/a;

    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/a$l;->b:J

    iput p4, p0, Lhl/productor/aveditor/oldtimeline/a$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$l;->d:Lhl/productor/aveditor/oldtimeline/a;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/a$l;->b:J

    iget v3, p0, Lhl/productor/aveditor/oldtimeline/a$l;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/oldtimeline/a;->P(JI)V

    return-void
.end method
