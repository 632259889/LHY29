.class public final Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isFree:Z

.field private final isVIP:Z

.field private final privilege:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;IZZILjava/lang/Object;)Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->copy(IZZ)Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    iget v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    iget-boolean v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrivilege()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    return v0
.end method

.method public final isVIP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipPrivilegeBean(privilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->privilege:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;->isVIP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
