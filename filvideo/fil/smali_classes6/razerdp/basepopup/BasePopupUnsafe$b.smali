.class public Lrazerdp/basepopup/BasePopupUnsafe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile f:Lrazerdp/basepopup/BasePopupUnsafe$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupUnsafe$b;->b(Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;)Lrazerdp/basepopup/BasePopupUnsafe$b;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$b;->f:Lrazerdp/basepopup/BasePopupUnsafe$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$b;->f:Lrazerdp/basepopup/BasePopupUnsafe$b;

    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupUnsafe$b;->b(Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->f:Lrazerdp/basepopup/BasePopupUnsafe$b;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lrazerdp/basepopup/BasePopupUnsafe$b;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupUnsafe$b;-><init>(Ljava/lang/StackTraceElement;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/StackTraceElement;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->c:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackDumpInfo{className=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lineNum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", popupClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", popupAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
