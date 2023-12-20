.class Lhl/productor/aveditor/oldtimeline/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$m;->b:Lhl/productor/aveditor/oldtimeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$m;->b:Lhl/productor/aveditor/oldtimeline/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$m;->b:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->g(Lhl/productor/aveditor/oldtimeline/a;)Lhl/productor/aveditor/oldtimeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/d;->c()V

    return-void
.end method
